.class public final LX/EAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EAr;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EAr;->A01:Ljava/lang/CharSequence;

    iput-boolean v0, p0, LX/EAr;->A04:Z

    iput-object p3, p0, LX/EAr;->A00:Landroid/os/Bundle;

    iput-object p4, p0, LX/EAr;->A03:Ljava/util/Set;

    return-void
.end method

.method public static A00([LX/EAr;)[Landroid/app/RemoteInput;
    .locals 6

    array-length v5, p0

    new-array v4, v5, [Landroid/app/RemoteInput;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p0, v3

    iget-object v0, v2, LX/EAr;->A02:Ljava/lang/String;

    new-instance v1, Landroid/app/RemoteInput$Builder;

    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/EAr;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    iget-boolean v0, v2, LX/EAr;->A04:Z

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    iget-object v0, v2, LX/EAr;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    :cond_0
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-boolean v0, p0, LX/EAr;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EAr;->A03:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
