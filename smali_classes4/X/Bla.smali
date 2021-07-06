.class public final LX/Bla;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/BlN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/BlN;J)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bla;->A01:LX/BlN;

    iput-wide p2, p0, LX/Bla;->A00:J

    return-void
.end method
