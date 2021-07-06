.class public final LX/7hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/4y4;


# direct methods
.method public constructor <init>(LX/4y4;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/7hf;->A01:LX/4y4;

    iput-object p2, p0, LX/7hf;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/7hf;->A01:LX/4y4;

    iget-object v1, v0, LX/4y4;->A07:LX/0VA;

    iget-object v0, p0, LX/7hf;->A00:LX/0U9;

    invoke-static {v1, v0}, LX/7hc;->A01(LX/0VA;LX/0U9;)V

    return-void
.end method
