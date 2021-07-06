.class public final LX/GXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/GTm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/GXB;->A01:LX/GTm;

    iput-object p2, p0, LX/GXB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GXB;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/GXB;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/GXB;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/GXB;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/GXB;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/GXB;->A01:LX/GTm;

    iget-object v1, p0, LX/GXB;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/GXB;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/GXB;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/GXB;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/GXB;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/GXB;->A00:LX/0U9;

    invoke-virtual/range {v0 .. v6}, LX/GTm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    return-void
.end method
