.class public final synthetic LX/5z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0TE;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:LX/6XL;


# direct methods
.method public synthetic constructor <init>(LX/0TE;LX/6XL;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5z7;->A00:LX/0TE;

    iput-object p2, p0, LX/5z7;->A02:LX/6XL;

    iput-object p3, p0, LX/5z7;->A01:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/5z7;->A00:LX/0TE;

    iget-object v3, p0, LX/5z7;->A02:LX/6XL;

    iget-object v0, p0, LX/5z7;->A01:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "click"

    const-string v0, "optimistic_restrict_dismiss_button"

    invoke-static {v4, v3, v1, v0, v2}, LX/5z5;->A01(LX/0TE;LX/6XL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
