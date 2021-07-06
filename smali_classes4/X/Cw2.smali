.class public final LX/Cw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/Cw2;->A00:Ljava/util/Calendar;

    return-void
.end method
