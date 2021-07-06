.class public final LX/BOT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BOB;


# direct methods
.method public constructor <init>(LX/BOB;)V
    .locals 0

    iput-object p1, p0, LX/BOT;->A00:LX/BOB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/BOT;->A00:LX/BOB;

    iget-object v0, v0, LX/BOB;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0L(Landroid/view/View;)V

    return-void
.end method
