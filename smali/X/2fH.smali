.class public final LX/2fH;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1NZ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1NZ;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x30f

    iput-object p1, p0, LX/2fH;->A00:LX/1NZ;

    iput-object p2, p0, LX/2fH;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/2fH;->A02:Z

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    iget-object v1, p0, LX/2fH;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/2fH;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0L(Ljava/lang/String;Z)V

    return-void
.end method
