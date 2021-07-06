.class public final LX/Fff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ffj;

.field public final A01:LX/Ffg;

.field public final A02:LX/FfI;


# direct methods
.method public constructor <init>(LX/Ffg;LX/FfI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fff;->A01:LX/Ffg;

    iput-object p2, p0, LX/Fff;->A02:LX/FfI;

    iget-object v0, p1, LX/Ffg;->A00:LX/Ffj;

    iput-object v0, p0, LX/Fff;->A00:LX/Ffj;

    return-void
.end method
