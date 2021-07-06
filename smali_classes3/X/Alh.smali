.class public final LX/Alh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Akc;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Akc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Alh;->A00:LX/Akc;

    iput-object p2, p0, LX/Alh;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Alh;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x3b6adb6a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Alh;->A00:LX/Akc;

    iget-object v1, p0, LX/Alh;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Alh;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Akc;->A02(LX/Akc;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2cec03d5

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
