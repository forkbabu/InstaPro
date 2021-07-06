.class public final LX/Hds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07o;


# instance fields
.field public final synthetic A00:LX/Hdr;


# direct methods
.method public constructor <init>(LX/Hdr;)V
    .locals 0

    iput-object p1, p0, LX/Hds;->A00:LX/Hdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGe(Ljava/lang/String;LX/07n;)V
    .locals 4

    iget-object v0, p0, LX/Hds;->A00:LX/Hdr;

    iget-object v1, v0, LX/Hdr;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ":"

    invoke-static {p1, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p2, LX/07n;->A02:Ljava/util/List;

    iget-object v0, p2, LX/07n;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v3, "Camera wasn\'t closed before the app was backgrounded."

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v3, "Camera opened while the app was backgrounded."

    goto :goto_0

    :pswitch_1
    const-string v3, "Camera opened but not used."

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, p2, LX/07n;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-static {p1, v3, v1, v0}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
