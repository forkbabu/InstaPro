.class public final synthetic LX/3Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2hP;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2hP;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Id;->A02:LX/2hP;

    iput-object p2, p0, LX/3Id;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/3Id;->A00:J

    iput-wide p5, p0, LX/3Id;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/3Id;->A02:LX/2hP;

    iget-object v1, p0, LX/3Id;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/3Id;->A00:J

    iget-wide v4, p0, LX/3Id;->A01:J

    iget-object v0, v0, LX/2hP;->A01:LX/2gd;

    invoke-interface/range {v0 .. v5}, LX/2gd;->B8j(Ljava/lang/String;JJ)V

    return-void
.end method
