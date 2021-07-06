.class public final LX/7aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7al;


# direct methods
.method public constructor <init>(LX/7al;)V
    .locals 0

    iput-object p1, p0, LX/7aq;->A00:LX/7al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/7aq;->A00:LX/7al;

    sget-object v0, LX/002;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/7aU;->A00(Ljava/lang/Integer;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v2, v1}, LX/7al;->A02(LX/7al;LX/0jX;)V

    iget-object v0, v2, LX/7al;->A03:LX/0VA;

    invoke-static {v1, v0}, LX/7aU;->A02(LX/0jX;LX/0VA;)V

    return-void
.end method
