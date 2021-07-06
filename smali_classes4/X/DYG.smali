.class public final LX/DYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DY9;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DY9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DYG;->A00:LX/DY9;

    iput-object p2, p0, LX/DYG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DYG;->A00:LX/DY9;

    iget-object v1, v0, LX/DY9;->A00:LX/DVD;

    iget-object v0, p0, LX/DYG;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/DVD;->BNi(Ljava/lang/String;)V

    return-void
.end method
