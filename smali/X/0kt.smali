.class public final LX/0kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0kt;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 6

    const v0, 0x2de1fc05

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x76994e4b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_bitmap_recycle_deprecation"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/1EU;->A00:Ljava/lang/Boolean;

    sget-object v1, LX/1ES;->A00:LX/1ES;

    const v0, -0x5e7f71c3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x5b6caf39

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v1
.end method
