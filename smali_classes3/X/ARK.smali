.class public final LX/ARK;
.super LX/AUg;
.source ""


# instance fields
.field public final synthetic A00:LX/ARI;

.field public final synthetic A01:LX/AJr;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;LX/ARI;LX/AJr;)V
    .locals 0

    iput-object p5, p0, LX/ARK;->A00:LX/ARI;

    iput-object p6, p0, LX/ARK;->A01:LX/AJr;

    invoke-direct {p0, p1, p2, p3, p4}, LX/AUg;-><init>(ILjava/lang/String;Ljava/lang/Integer;LX/38q;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ARK;->A01:LX/AJr;

    iget-object v0, v0, LX/AJr;->A01:LX/ANp;

    iget-object v0, v0, LX/ANp;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method
