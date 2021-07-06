.class public final LX/91a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/910;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/910;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/91a;->A00:LX/910;

    iput-object p2, p0, LX/91a;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/91a;->A00:LX/910;

    iget-object v2, v0, LX/910;->A02:LX/0VA;

    iget-object v1, v0, LX/910;->A0F:LX/1fr;

    iget-object v0, p0, LX/91a;->A01:LX/0ot;

    invoke-static {v2, v1, v0}, LX/91X;->A01(LX/0VA;LX/0U9;LX/0ot;)V

    return-void
.end method
