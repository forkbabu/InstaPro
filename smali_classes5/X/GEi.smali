.class public final LX/GEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/GF6;

.field public final synthetic A04:LX/GEd;


# direct methods
.method public constructor <init>(LX/GEd;LX/GF6;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GEi;->A04:LX/GEd;

    iput-object p2, p0, LX/GEi;->A03:LX/GF6;

    iput-boolean p3, p0, LX/GEi;->A02:Z

    iput-object p4, p0, LX/GEi;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/GEi;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/GEi;->A04:LX/GEd;

    iget-object v2, v0, LX/GEd;->A02:LX/GEI;

    iget-object v1, v0, LX/GEd;->A03:Ljava/lang/String;

    new-instance v0, LX/GEf;

    invoke-direct {v0, p0}, LX/GEf;-><init>(LX/GEi;)V

    invoke-virtual {v2, v1, v0}, LX/GEI;->A00(Ljava/lang/String;LX/GEL;)V

    return-void
.end method
