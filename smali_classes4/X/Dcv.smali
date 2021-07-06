.class public final LX/Dcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dia;

.field public final synthetic A01:LX/Dcp;


# direct methods
.method public constructor <init>(LX/Dcp;LX/Dia;)V
    .locals 0

    iput-object p1, p0, LX/Dcv;->A01:LX/Dcp;

    iput-object p2, p0, LX/Dcv;->A00:LX/Dia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Dcv;->A00:LX/Dia;

    invoke-virtual {v0}, LX/Dia;->A05()V

    return-void
.end method
