.class public final LX/Dv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3pZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3pZ;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dv5;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Dv5;->A02:LX/3pZ;

    iput p3, p0, LX/Dv5;->A00:I

    iput-object p4, p0, LX/Dv5;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/Dv5;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/Dv5;->A02:LX/3pZ;

    iget v0, p0, LX/Dv5;->A00:I

    invoke-static {v2, v1, v0}, LX/3pc;->A01(Landroid/content/Context;LX/3pZ;I)LX/DvA;

    move-result-object v3

    iget-object v2, v3, LX/DvA;->A01:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    sget-object v1, LX/3pc;->A00:LX/00D;

    iget-object v0, p0, LX/Dv5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/00D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method
