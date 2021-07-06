.class public final LX/CLy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CLz;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CLz;

    invoke-direct {v0}, LX/CLz;-><init>()V

    sput-object v0, LX/CLy;->A03:LX/CLz;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/CLy;->A01:J

    iput-object p3, p0, LX/CLy;->A02:Ljava/lang/String;

    iput p4, p0, LX/CLy;->A00:I

    return-void
.end method
