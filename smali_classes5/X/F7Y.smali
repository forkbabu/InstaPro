.class public final LX/F7Y;
.super LX/F7N;
.source ""


# direct methods
.method public constructor <init>(LX/F1S;LX/1LB;)V
    .locals 9

    const/4 v0, 0x1

    new-array v8, v0, [LX/F7Z;

    sget-object v0, LX/F7Z;->A01:LX/F7Z;

    const/4 v6, 0x0

    aput-object v0, v8, v6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v7, "IAB_AUTOFILL"

    move-object v1, p1

    move-object v3, p2

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v8}, LX/F7N;-><init>(LX/F1S;LX/F1U;LX/1LB;ZZZLjava/lang/String;[LX/F7Z;)V

    return-void
.end method
