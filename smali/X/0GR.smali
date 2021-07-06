.class public final LX/0GR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Bo;

.field public final synthetic A01:LX/0YL;


# direct methods
.method public constructor <init>(LX/0YL;LX/0Bo;)V
    .locals 0

    iput-object p1, p0, LX/0GR;->A01:LX/0YL;

    iput-object p2, p0, LX/0GR;->A00:LX/0Bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/0GR;->A01:LX/0YL;

    iget-object v1, p0, LX/0GR;->A00:LX/0Bo;

    iget-object v3, v1, LX/0Bo;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/0Bo;->A02:Ljava/lang/String;

    iget v0, v1, LX/0Bo;->A00:I

    int-to-long v5, v0

    iget-object v7, v1, LX/0Bo;->A03:Ljava/lang/Throwable;

    iget-boolean v8, v1, LX/0Bo;->A04:Z

    invoke-static/range {v2 .. v8}, LX/0YL;->A01(LX/0YL;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    return-void
.end method
