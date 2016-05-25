.class public final Lplt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmva;

.field public c:J

.field public d:J

.field public e:Llce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1144
    new-instance v1, Lpls;

    iget-object v2, p0, Lplt;->a:Ljava/lang/String;

    iget-object v3, p0, Lplt;->b:Lmva;

    iget-wide v4, p0, Lplt;->c:J

    iget-wide v6, p0, Lplt;->d:J

    iget-object v8, p0, Lplt;->e:Llce;

    invoke-direct/range {v1 .. v8}, Lpls;-><init>(Ljava/lang/String;Lmva;JJLlce;)V

    .line 109
    return-object v1
.end method
