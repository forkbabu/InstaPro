.class public final LX/0GV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GV;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0GV;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/0GV;->A00:J

    iput-object p5, p0, LX/0GV;->A04:Ljava/lang/Throwable;

    iput-boolean p6, p0, LX/0GV;->A03:Z

    return-void
.end method
