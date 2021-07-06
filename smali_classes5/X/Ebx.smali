.class public final LX/Ebx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ebt;

.field public final synthetic A01:LX/Ebr;

.field public final synthetic A02:LX/EdK;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ebt;LX/Ebr;Ljava/lang/String;LX/EdK;)V
    .locals 0

    iput-object p1, p0, LX/Ebx;->A00:LX/Ebt;

    iput-object p2, p0, LX/Ebx;->A01:LX/Ebr;

    iput-object p3, p0, LX/Ebx;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Ebx;->A02:LX/EdK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ebx;->A00:LX/Ebt;

    iget-object v2, p0, LX/Ebx;->A01:LX/Ebr;

    iget-object v1, p0, LX/Ebx;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Ebx;->A02:LX/EdK;

    invoke-virtual {v3, v2, v1, v0}, LX/Ebt;->A00(LX/Ebr;Ljava/lang/String;LX/EdK;)V

    return-void
.end method
