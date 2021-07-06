.class public final LX/DMZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DMb;

.field public final A01:LX/0RI;

.field public final A02:LX/DMc;


# direct methods
.method public constructor <init>(LX/0RI;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DMZ;->A01:LX/0RI;

    new-instance v0, LX/DMc;

    invoke-direct {v0, p0}, LX/DMc;-><init>(LX/DMZ;)V

    iput-object v0, p0, LX/DMZ;->A02:LX/DMc;

    return-void
.end method
