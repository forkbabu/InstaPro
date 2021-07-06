.class public final LX/7zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/29v;

.field public final synthetic A01:LX/1gz;


# direct methods
.method public constructor <init>(LX/1gz;LX/29v;)V
    .locals 0

    iput-object p1, p0, LX/7zC;->A01:LX/1gz;

    iput-object p2, p0, LX/7zC;->A00:LX/29v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/7zC;->A00:LX/29v;

    iget-object v3, v0, LX/29v;->A00:LX/1oY;

    iget-object v2, v3, LX/1oY;->A0G:LX/1nf;

    iget-object v0, p0, LX/7zC;->A01:LX/1gz;

    iget-object v1, v0, LX/1gz;->A00:LX/1gM;

    iget-object v0, v1, LX/1gM;->A0P:LX/1qC;

    invoke-virtual {v0, v2}, LX/1qC;->AXf(LX/1nf;)LX/2DS;

    move-result-object v2

    iget-object v0, v3, LX/1oY;->A0a:Ljava/lang/String;

    iput-object v0, v2, LX/2DS;->A0T:Ljava/lang/String;

    iget-object v1, v1, LX/1gM;->A0G:LX/1pr;

    iget-object v0, v3, LX/1oY;->A0G:LX/1nf;

    invoke-virtual {v1, v0, v2}, LX/1pr;->A00(LX/1nf;LX/2DS;)V

    return-void
.end method
