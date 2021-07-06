.class public final LX/Aa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AZS;


# direct methods
.method public constructor <init>(LX/AZS;)V
    .locals 0

    iput-object p1, p0, LX/Aa7;->A00:LX/AZS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/Aa7;->A00:LX/AZS;

    iget-object v2, v0, LX/AZS;->A02:LX/AZo;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/AZS;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/AZS;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AZo;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
