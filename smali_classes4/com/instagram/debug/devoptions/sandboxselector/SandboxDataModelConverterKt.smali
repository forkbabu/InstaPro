.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SANDBOX_SUBDOMAIN_DEDICATED:Ljava/lang/String; = ".devvm"

.field public static final SANDBOX_SUBDOMAIN_ON_DEMAND:Ljava/lang/String; = ".od"


# direct methods
.method public static final getSandboxType(Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
    .locals 2

    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x12b38f98

    if-eq v1, v0, :cond_1

    const v0, 0x687cf0b9

    if-eq v1, v0, :cond_0

    const v0, 0x75f6d4ea

    if-ne v1, v0, :cond_2

    const-string v0, "ondemand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->ON_DEMAND:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0

    :cond_0
    const-string v0, "production"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->PRODUCTION:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0

    :cond_1
    const-string v0, "devserver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->DEDICATED:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->OTHER:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0
.end method

.method public static final hostNameToSandbox(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 2

    const-string v0, "$this$hostNameToSandbox"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultHost"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandboxType(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V

    return-object v0
.end method

.method public static synthetic hostNameToSandbox$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "i.instagram.com"

    const-string v0, "UrlHelper.getDefaultInstagramHost()"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandbox(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    move-result-object v0

    return-object v0
.end method

.method public static final hostNameToSandboxType(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
    .locals 1

    invoke-static {p0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->PRODUCTION:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0

    :cond_0
    const-string v0, ".od"

    invoke-static {p0, v0}, LX/1C4;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->ON_DEMAND:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0

    :cond_1
    const-string v0, ".devvm"

    invoke-static {p0, v0}, LX/1C4;->A0R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->DEDICATED:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->OTHER:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    return-object v0
.end method

.method public static synthetic hostNameToSandboxType$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "i.instagram.com"

    const-string v0, "UrlHelper.getDefaultInstagramHost()"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->hostNameToSandboxType(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    move-result-object v0

    return-object v0
.end method

.method public static final toSandboxError(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;
    .locals 6

    const-string v0, "$this$toSandboxError"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    const/4 v4, 0x0

    const/16 v0, 0x194

    if-eq v1, v0, :cond_0

    const v1, 0x7f120a21

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v5, LX/AYc;

    invoke-direct {v5, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const v3, 0x7f120a20

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v4, LX/AYc;

    invoke-direct {v4, v3, v2}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const-string v3, "HTTP error "

    iget v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->statusCode:I

    const-string v1, " : "

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;->errorMessage:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    invoke-direct {v2, v5, v4, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;-><init>(LX/AYc;LX/AYc;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const v1, 0x7f120a25

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v3, LX/AYc;

    invoke-direct {v3, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const v2, 0x7f120a24

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, LX/AYc;

    invoke-direct {v1, v2, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "User is not an employee"

    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;-><init>(LX/AYc;LX/AYc;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final toSandboxError(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;
    .locals 3

    const-string v0, "$this$toSandboxError"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$ConnectionError;

    if-eqz v0, :cond_0

    const v1, 0x7f120a23

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance p0, LX/AYc;

    invoke-direct {p0, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const v1, 0x7f120a22

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, LX/AYc;

    invoke-direct {v2, v1, v0}, LX/AYc;-><init>(I[Ljava/lang/Object;)V

    const-string v1, "Connection error"

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;-><init>(LX/AYc;LX/AYc;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;

    invoke-static {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->toSandboxError(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError$HttpError;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public static final toSandboxes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    const-string v0, "$this$toSandboxes"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1I7;->A0n()Ljava/util/List;

    move-result-object v2

    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->PRODUCTION:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    invoke-direct {v0, p2, v1}, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    iget-object v3, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->getSandboxType(Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    move-result-object v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    invoke-direct {v0, v3, v1}, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt$$special$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt$$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, v0}, LX/1Hy;->A0G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->OTHER:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    invoke-direct {v0, p1, v1}, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;-><init>(Ljava/lang/String;Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-static {v2}, LX/1I7;->A0p(Ljava/util/List;)V

    return-object v2

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method public static synthetic toSandboxes$default(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, "i.instagram.com"

    const-string v0, "UrlHelper.getDefaultInstagramHost()"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->toSandboxes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
