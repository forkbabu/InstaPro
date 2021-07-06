.class public final LX/Aqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Aqf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Aqf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Aqv;->A00:LX/Aqf;

    iput-object p2, p0, LX/Aqv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/Aqv;->A00:LX/Aqf;

    iget-object v0, v0, LX/Aqf;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AqW;

    iget-object v0, p0, LX/Aqv;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AqW;->A04(Ljava/lang/String;)V

    return-void
.end method
