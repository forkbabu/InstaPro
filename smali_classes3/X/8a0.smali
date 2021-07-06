.class public final LX/8a0;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/92B;

.field public final synthetic A01:[Ljava/lang/Integer;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/92B;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/8a0;->A00:LX/92B;

    iput-object p2, p0, LX/8a0;->A02:[Ljava/lang/String;

    iput-object p3, p0, LX/8a0;->A01:[Ljava/lang/Integer;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x54b2a3bc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8Zt;

    const v0, -0x41d8faa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/8a0;->A02:[Ljava/lang/String;

    iget-object v0, p1, LX/8Zt;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v1, p0, LX/8a0;->A01:[Ljava/lang/Integer;

    const/16 v0, 0x1b96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, -0x649cc4b7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x20254dce

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
