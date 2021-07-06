.class public final LX/50V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HSR;


# direct methods
.method public constructor <init>(LX/HSR;I)V
    .locals 0

    iput-object p1, p0, LX/50V;->A01:LX/HSR;

    iput p2, p0, LX/50V;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/50V;->A01:LX/HSR;

    iget-object v1, v0, LX/HSR;->A00:LX/HRc;

    iget v0, p0, LX/50V;->A00:I

    invoke-static {v1, v0}, LX/HRc;->A02(LX/HRc;I)V

    return-void
.end method
