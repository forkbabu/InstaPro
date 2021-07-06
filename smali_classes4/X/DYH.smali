.class public final LX/DYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DY9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/DY9;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/DYH;->A00:LX/DY9;

    iput-object p2, p0, LX/DYH;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/DYH;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DYH;->A00:LX/DY9;

    iget-object v2, v0, LX/DY9;->A00:LX/DVD;

    iget-object v1, p0, LX/DYH;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/DYH;->A02:Z

    invoke-interface {v2, v1, v0}, LX/DVD;->BNm(Ljava/lang/String;Z)V

    return-void
.end method
