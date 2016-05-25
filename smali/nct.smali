.class public final Lnct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lncu;


# direct methods
.method public varargs constructor <init>([Lncu;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncu;

    iput-object v0, p0, Lnct;->a:[Lncu;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ludi;Ljava/lang/String;JJ)Lncq;
    .locals 13

    .prologue
    .line 46
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lncl;

    invoke-direct {v10}, Lncl;-><init>()V

    new-instance v11, Lnce;

    invoke-direct {v11}, Lnce;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lnct;->a(Ludi;Ljava/lang/String;JJZILncl;Lnce;)Lncq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ludi;Ljava/lang/String;JJZILncl;Lnce;)Lncq;
    .locals 13

    .prologue
    .line 112
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lnct;->a(Ludi;Ljava/lang/String;Ljava/lang/String;JJZILncl;Lnce;)Lncq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ludi;Ljava/lang/String;Ljava/lang/String;JJZILncl;Lnce;)Lncq;
    .locals 14

    .prologue
    .line 151
    new-instance v3, Lncq;

    move-object v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v3 .. v12}, Lncq;-><init>(Ludi;Ljava/lang/String;JJZILncl;)V

    .line 159
    iget-object v4, p0, Lnct;->a:[Lncu;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 160
    move-object/from16 v0, p11

    move-object/from16 v1, p3

    invoke-interface {v6, v3, v0, v1}, Lncu;->a(Lncq;Lnce;Ljava/lang/String;)Lncq;

    move-result-object v3

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_0
    return-object v3
.end method
