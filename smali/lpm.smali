.class public final Llpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Llpl;


# direct methods
.method public constructor <init>(Llpl;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Llpm;->c:Llpl;

    .line 262
    return-void
.end method


# virtual methods
.method public final a()Llpl;
    .locals 7

    .prologue
    .line 275
    new-instance v0, Llpl;

    iget-object v1, p0, Llpm;->c:Llpl;

    .line 1022
    iget-object v1, v1, Llpl;->a:Ljava/lang/String;

    .line 276
    iget-object v2, p0, Llpm;->c:Llpl;

    .line 2022
    iget-object v2, v2, Llpl;->b:Lshk;

    .line 277
    iget-object v3, p0, Llpm;->c:Llpl;

    .line 3022
    iget-object v3, v3, Llpl;->c:Ltou;

    .line 278
    iget-object v4, p0, Llpm;->c:Llpl;

    .line 4022
    iget-object v4, v4, Llpl;->d:Ludx;

    .line 279
    iget-boolean v5, p0, Llpm;->a:Z

    iget-boolean v6, p0, Llpm;->b:Z

    invoke-direct/range {v0 .. v6}, Llpl;-><init>(Ljava/lang/String;Lshk;Ltou;Ludx;ZZ)V

    .line 275
    return-object v0
.end method
