.class public final LX/5oe;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/5oe;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x3fe7e411

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/5oe;->A00:Landroid/content/Context;

    const-string v1, "Failed! :("

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    const v0, 0x6d81df54

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xc27e5a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x350b4ac5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/5oe;->A00:Landroid/content/Context;

    const-string v1, "Success! Pull to refresh to see new reactions"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A03(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    const v0, 0x3f01ab4f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x4eef4d8a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
