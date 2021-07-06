.class public final LX/5b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MN;


# instance fields
.field public final synthetic A00:LX/3iB;

.field public final synthetic A01:LX/5LW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3iB;LX/5LW;)V
    .locals 0

    iput-object p1, p0, LX/5b4;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5b4;->A00:LX/3iB;

    iput-object p3, p0, LX/5b4;->A01:LX/5LW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCd(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object v0, p0, LX/5b4;->A00:LX/3iB;

    iget-object v1, v0, LX/3iB;->A00:LX/3dC;

    iget-object v0, p0, LX/5b4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3dC;->A02(Ljava/lang/String;)V

    return-void
.end method
