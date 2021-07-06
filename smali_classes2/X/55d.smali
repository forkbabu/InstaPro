.class public final LX/55d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/55d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/55d;

    invoke-direct {v0}, LX/55d;-><init>()V

    sput-object v0, LX/55d;->A00:LX/55d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;ZZ)Ljava/util/List;
    .locals 11

    const-string v0, "context"

    move-object v2, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadCapabilities"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/556;->A0o:LX/556;

    invoke-virtual {p1, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v3

    sget-object v0, LX/556;->A07:LX/556;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v4

    sget-object v0, LX/556;->A06:LX/556;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v5

    sget-object v0, LX/556;->A08:LX/556;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v6

    sget-object v0, LX/556;->A0A:LX/556;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result v7

    invoke-virtual {p1, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result p0

    invoke-virtual {p1, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/556;)Z

    move-result p1

    const/4 v10, 0x0

    move v8, p2

    move v9, p3

    invoke-static/range {v2 .. v12}, LX/3aW;->A00(Landroid/content/Context;ZZZZZZZZZZ)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "LongPressActions.getDefa\u2026ectCapability.REACTIONS))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
