.class public final LX/5Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5WZ;

.field public final synthetic A01:LX/64N;


# direct methods
.method public constructor <init>(LX/5WZ;LX/64N;)V
    .locals 0

    iput-object p1, p0, LX/5Wa;->A00:LX/5WZ;

    iput-object p2, p0, LX/5Wa;->A01:LX/64N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/5Wa;->A00:LX/5WZ;

    iget-object v2, v0, LX/5WZ;->A02:LX/5WY;

    iget-object v1, p0, LX/5Wa;->A01:LX/64N;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5WY;->A00(LX/5WY;Z)V

    iget-object v0, v2, LX/5WY;->A0B:LX/5Tn;

    iget-object v0, v0, LX/5Tn;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    invoke-virtual {v0, v1}, LX/5C7;->A01(LX/64N;)V

    return-void
.end method
