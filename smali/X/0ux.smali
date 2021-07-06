.class public final LX/0ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uy;


# instance fields
.field public final A00:LX/0t1;


# direct methods
.method public constructor <init>(LX/0t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ux;->A00:LX/0t1;

    return-void
.end method


# virtual methods
.method public final CHu(LX/1JN;LX/1JQ;LX/1KI;LX/0c7;)LX/1KK;
    .locals 18

    invoke-static {}, LX/0t1;->A01()V

    new-instance v7, Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {v7}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>()V

    new-instance v4, LX/1KW;

    invoke-direct {v4, v7}, LX/1KW;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    move-object/from16 v12, p1

    move-object/from16 v11, p4

    move-object/from16 v5, p3

    new-instance v6, LX/1KX;

    invoke-direct {v6, v5, v11, v12}, LX/1KX;-><init>(LX/1KI;LX/0c7;LX/1JN;)V

    new-instance v13, Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-direct {v13}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    invoke-virtual {v13}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    const/4 v0, 0x1

    new-array v9, v0, [Lcom/facebook/proxygen/TraceEventObserver;

    new-instance v14, Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-direct {v14}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    const/4 v0, 0x0

    aput-object v14, v9, v0

    sget v0, LX/0t1;->A0O:I

    new-instance v1, LX/1Ka;

    invoke-direct {v1, v0}, LX/1Ka;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0ux;->A00:LX/0t1;

    iget-object v10, v3, LX/0t1;->A0C:LX/0tr;

    move-object/from16 v8, p2

    iget-object v0, v8, LX/1JQ;->A03:Ljava/lang/Integer;

    new-instance v2, LX/1Kc;

    invoke-direct {v2, v1, v10, v0}, LX/1Kc;-><init>(LX/1Ka;LX/0tr;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0t1;->A00:LX/0ui;

    new-instance v15, LX/1Kd;

    invoke-direct {v15, v8, v2, v0}, LX/1Kd;-><init>(LX/1JQ;LX/1Kc;LX/0ui;)V

    iget-object v0, v3, LX/0t1;->A0B:LX/0sm;

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    new-instance v10, LX/1Ke;

    invoke-direct/range {v10 .. v17}, LX/1Ke;-><init>(LX/0c7;LX/1JN;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/1Kd;LX/0sm;LX/1KI;)V

    new-instance v2, Lcom/facebook/proxygen/TraceEventContext;

    invoke-direct {v2, v9, v1}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    new-instance v1, Lcom/facebook/proxygen/JniHandler;

    invoke-direct {v1, v7, v10, v6}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    :try_start_0
    iget-object v0, v8, LX/1JQ;->A09:Ljava/lang/String;

    move-object v8, v12

    move-object v9, v0

    move-object v10, v7

    move-object v11, v1

    move-object v12, v13

    move-object v13, v2

    move-object v7, v3

    invoke-virtual/range {v7 .. v13}, LX/0t1;->A02(LX/1JN;Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    invoke-interface {v5}, LX/1KI;->BeK()V

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "Failed to send Liger request with err msg="

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, ", ex="

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    new-instance v1, Lcom/facebook/proxygen/HTTPRequestError;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    new-instance v0, LX/2kc;

    invoke-direct {v0, v1}, LX/2kc;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    invoke-interface {v5, v0}, LX/1KI;->BLD(LX/2kc;)V

    return-object v4
.end method
