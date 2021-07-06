.class public final LX/Fnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FnY;

    iget-object v0, p1, LX/FnY;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
