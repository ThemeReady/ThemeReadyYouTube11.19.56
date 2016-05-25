.class public final Lpbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpbe;->a:Lwca;

    .line 50
    iput-object p2, p0, Lpbe;->b:Lwca;

    .line 52
    iput-object p3, p0, Lpbe;->c:Lwca;

    .line 54
    iput-object p4, p0, Lpbe;->d:Lwca;

    .line 56
    iput-object p5, p0, Lpbe;->e:Lwca;

    .line 58
    iput-object p6, p0, Lpbe;->f:Lwca;

    .line 60
    iput-object p7, p0, Lpbe;->g:Lwca;

    .line 62
    iput-object p8, p0, Lpbe;->h:Lwca;

    .line 64
    iput-object p9, p0, Lpbe;->i:Lwca;

    .line 66
    iput-object p10, p0, Lpbe;->j:Lwca;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lpbd;

    iget-object v1, p0, Lpbe;->a:Lwca;

    iget-object v2, p0, Lpbe;->b:Lwca;

    iget-object v3, p0, Lpbe;->c:Lwca;

    iget-object v4, p0, Lpbe;->d:Lwca;

    iget-object v5, p0, Lpbe;->e:Lwca;

    iget-object v6, p0, Lpbe;->f:Lwca;

    iget-object v7, p0, Lpbe;->g:Lwca;

    iget-object v8, p0, Lpbe;->h:Lwca;

    iget-object v9, p0, Lpbe;->i:Lwca;

    iget-object v10, p0, Lpbe;->j:Lwca;

    invoke-direct/range {v0 .. v10}, Lpbd;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 14
    return-object v0
.end method
