.class public final LX/96g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/96e;


# direct methods
.method public constructor <init>(LX/96e;)V
    .locals 0

    iput-object p1, p0, LX/96g;->A00:LX/96e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/96g;->A00:LX/96e;

    iget-object v0, v3, LX/96e;->A06:[Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    iget-object v0, v3, LX/96e;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/96e;->A02:LX/96k;

    iget-object v1, v3, LX/96e;->A04:LX/8Ds;

    iget v0, v3, LX/96e;->A00:I

    invoke-interface {v2, v1, v0}, LX/96k;->BI3(LX/8Ds;I)V

    :cond_0
    return-void
.end method
