.class public final LX/4KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4KE;


# direct methods
.method public constructor <init>(LX/4KE;)V
    .locals 0

    iput-object p1, p0, LX/4KM;->A00:LX/4KE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4bp;

    iget-object v1, p0, LX/4KM;->A00:LX/4KE;

    const-string v0, "videoSegmentSegmentStore"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/4bp;->A00:I

    iput v0, v1, LX/4KE;->A07:I

    invoke-static {v1}, LX/4KE;->A00(LX/4KE;)V

    return-void
.end method
