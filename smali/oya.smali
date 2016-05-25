.class public final Loya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loxl;

.field public b:Loxp;

.field public c:Z

.field public d:Loyb;

.field public e:Lkqs;

.field public f:Lkqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Loxp;->c:Loxp;

    iput-object v0, p0, Loya;->b:Loxp;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Loya;->c:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Loxz;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Loxz;

    .line 1016
    invoke-direct {v0, p0}, Loxz;-><init>(Loya;)V

    .line 138
    return-object v0
.end method
