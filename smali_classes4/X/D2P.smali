.class public final LX/D2P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/D5V;LX/4vi;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/filterkit/filter/IgFilter;Ljava/lang/Integer;IZLjavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/List;LX/4v1;ZLjava/lang/Integer;)LX/D86;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glContext"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterGroup"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureMode"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSurfaceProvider"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customOutputSurfaceProvider"

    invoke-static {p10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderSurface"

    invoke-static {p12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fuConfig"

    invoke-static {p14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p14}, LX/4za;->A00(LX/0VA;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/D87;

    invoke-direct/range {v0 .. v14}, LX/D87;-><init>(Landroid/content/Context;LX/0VA;LX/D5V;LX/4vi;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/filterkit/filter/IgFilter;Ljava/lang/Integer;IZLjavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/List;LX/4v1;Z)V

    return-object v0

    :cond_0
    new-instance v0, LX/D86;

    invoke-direct/range {v0 .. v14}, LX/D86;-><init>(Landroid/content/Context;LX/0VA;LX/D5V;LX/4vi;Lcom/instagram/filterkit/filter/FilterGroup;Lcom/instagram/filterkit/filter/IgFilter;Ljava/lang/Integer;IZLjavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/List;LX/4v1;Z)V

    return-object v0
.end method
