.class public final LX/EDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ECf;

.field public final synthetic A01:LX/DlW;


# direct methods
.method public constructor <init>(LX/ECf;LX/DlW;)V
    .locals 0

    iput-object p1, p0, LX/EDM;->A00:LX/ECf;

    iput-object p2, p0, LX/EDM;->A01:LX/DlW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/EDM;->A00:LX/ECf;

    iget-object v0, p0, LX/EDM;->A01:LX/DlW;

    invoke-static {v1, v0}, LX/ECf;->A01(LX/ECf;LX/DlW;)V

    return-void
.end method
