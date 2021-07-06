.class public final LX/FcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2WW;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2WW;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FcZ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/FcZ;->A00:LX/2WW;

    return-void
.end method
