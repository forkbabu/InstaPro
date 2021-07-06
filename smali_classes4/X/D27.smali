.class public final synthetic LX/D27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4yo;

.field public final synthetic A03:LX/D1t;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/D1t;Landroid/content/Context;Ljava/lang/String;ILX/4yo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D27;->A03:LX/D1t;

    iput-object p2, p0, LX/D27;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/D27;->A04:Ljava/lang/String;

    iput p4, p0, LX/D27;->A00:I

    iput-object p5, p0, LX/D27;->A02:LX/4yo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/D27;->A03:LX/D1t;

    iget-object v3, p0, LX/D27;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/D27;->A04:Ljava/lang/String;

    iget v6, p0, LX/D27;->A00:I

    iget-object v1, p0, LX/D27;->A02:LX/4yo;

    iget-object v0, v2, LX/D1t;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v3, LX/D34;

    iget-object v5, v2, LX/D1t;->A01:Landroid/location/Location;

    const/4 v7, 0x1

    sget-object v0, LX/4yo;->A0E:LX/4yp;

    invoke-virtual {v1, v0}, LX/4yo;->A03(LX/4yp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_1

    const-string v8, "front"

    :goto_0
    invoke-interface/range {v3 .. v8}, LX/D34;->BYs(Ljava/lang/String;Landroid/location/Location;IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v8, "back"

    goto :goto_0
.end method
