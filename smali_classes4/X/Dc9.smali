.class public final LX/Dc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Dbj;

.field public final synthetic A02:LX/Dbm;

.field public final synthetic A03:LX/Dbi;


# direct methods
.method public constructor <init>(LX/Dbm;LX/Dbj;ILX/Dbi;)V
    .locals 0

    iput-object p1, p0, LX/Dc9;->A02:LX/Dbm;

    iput-object p2, p0, LX/Dc9;->A01:LX/Dbj;

    iput p3, p0, LX/Dc9;->A00:I

    iput-object p4, p0, LX/Dc9;->A03:LX/Dbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Dc9;->A02:LX/Dbm;

    iget-object v2, p0, LX/Dc9;->A01:LX/Dbj;

    iget v1, p0, LX/Dc9;->A00:I

    iget-object v0, p0, LX/Dc9;->A03:LX/Dbi;

    invoke-static {v3, v2, v1, v0}, LX/Dbm;->A00(LX/Dbm;LX/Dbj;ILX/Dbi;)V

    return-void
.end method
