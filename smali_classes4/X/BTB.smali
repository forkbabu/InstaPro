.class public final LX/BTB;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BT7;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BT7;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/BTB;->A01:LX/BT7;

    iput-object p2, p0, LX/BTB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/BTB;->A00:Landroid/content/Context;

    invoke-direct {p0, p4}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BTB;->A01:LX/BT7;

    iget-object v1, v0, LX/BT7;->A0D:LX/1I9;

    iget-object v0, p0, LX/BTB;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
