.class public final LX/CKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OC;


# instance fields
.field public final A00:LX/510;

.field public final A01:LX/4Iw;

.field public final A02:LX/4O4;


# direct methods
.method public constructor <init>(LX/510;LX/4O4;LX/4Iw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CKn;->A00:LX/510;

    iput-object p2, p0, LX/CKn;->A02:LX/4O4;

    iput-object p3, p0, LX/CKn;->A01:LX/4Iw;

    return-void
.end method


# virtual methods
.method public final BlB()V
    .locals 0

    return-void
.end method

.method public final BlC()V
    .locals 3

    iget-object v1, p0, LX/CKn;->A01:LX/4Iw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Iw;->A02(Z)V

    iget-object v2, p0, LX/CKn;->A02:LX/4O4;

    iget-object v0, p0, LX/CKn;->A00:LX/510;

    iget-object v1, v0, LX/510;->A0B:Ljava/lang/String;

    sget-object v0, LX/Ci1;->A0B:LX/Ci1;

    invoke-virtual {v2, v1, v0}, LX/4O4;->A01(Ljava/lang/String;LX/Ci1;)V

    return-void
.end method
