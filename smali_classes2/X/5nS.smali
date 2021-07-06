.class public final LX/5nS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)LX/5M2;
    .locals 4

    const-string v0, "$this$readMsysThreadKey"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/5nl;->A04:LX/5nl;

    :goto_0
    new-instance v0, LX/5M2;

    invoke-direct {v0, v2, v3, v1}, LX/5M2;-><init>(JLX/5nl;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/4Gj;->A00(Ljava/lang/String;)LX/5nl;

    move-result-object v1

    goto :goto_0
.end method
