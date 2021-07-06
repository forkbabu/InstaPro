.class public abstract LX/Btv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1I9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/1I9;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSurface"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toIgApiBuilder"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Btv;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Btv;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Btv;->A02:LX/1I9;

    return-void
.end method
