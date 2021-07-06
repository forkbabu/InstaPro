.class public final LX/FUv;
.super LX/0gh;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0gh;-><init>()V

    return-void
.end method


# virtual methods
.method public final B73(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, LX/1PT;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A07()LX/2xX;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2xX;->A02(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
