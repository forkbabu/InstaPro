.class public final LX/Dng;
.super LX/EWC;
.source ""


# static fields
.field public static A01:LX/EWI;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DDj;

    invoke-direct {v0}, LX/DDj;-><init>()V

    sput-object v0, LX/Dng;->A01:LX/EWI;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/EWC;-><init>(Ljava/lang/Integer;)V

    iput-wide p1, p0, LX/Dng;->A00:J

    sget-object v1, LX/Dng;->A01:LX/EWI;

    new-instance v0, LX/EWB;

    invoke-direct {v0, p0, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {p0, v0}, LX/EWC;->A08(LX/EWB;)V

    return-void
.end method
