.class public abstract Lfwo;
.super Lfxl;
.source "SourceFile"


# instance fields
.field public final a:Z

.field b:Lfzl;

.field c:I


# direct methods
.method public constructor <init>(Lges;Lgeu;ILfxd;JJIZI)V
    .locals 15

    .prologue
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p11

    .line 57
    invoke-direct/range {v3 .. v13}, Lfxl;-><init>(Lges;Lgeu;ILfxd;JJII)V

    .line 58
    move/from16 v0, p10

    iput-boolean v0, p0, Lfwo;->a:Z

    .line 59
    return-void
.end method


# virtual methods
.method public abstract a()Lfvq;
.end method

.method public abstract b()Lfys;
.end method
