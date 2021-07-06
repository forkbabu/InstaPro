.class public final LX/FOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FNM;


# direct methods
.method public constructor <init>(LX/FNM;I)V
    .locals 0

    iput-object p1, p0, LX/FOQ;->A01:LX/FNM;

    iput p2, p0, LX/FOQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/FOQ;->A01:LX/FNM;

    iget v0, p0, LX/FOQ;->A00:I

    invoke-static {v1, v0}, LX/FNM;->A06(LX/FNM;I)V

    return-void
.end method
